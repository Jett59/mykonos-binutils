FROM alpine as build
RUN apk add --no-cache build-base flex bison texinfo
COPY . /src/mykonos-binutils
WORKDIR /build
ARG ARCH=x86_64
RUN /src/mykonos-binutils/configure --target=${ARCH}-mykonos --disable-nls --with-sysroots --prefix=/mykonos-tools --enable-checking=release
RUN make -j $(nproc)
RUN make install-strip

FROM alpine AS final
COPY --from=build /mykonos-tools /mykonos-tools
ENV PATH="/mykonos-tools/bin:${PATH}"
