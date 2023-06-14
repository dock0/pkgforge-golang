FROM ghcr.io/dock0/pkgforge:20230614-7c8a42e
RUN pacman -S --needed --noconfirm go zip
