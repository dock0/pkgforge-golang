FROM ghcr.io/dock0/pkgforge:20230117-bd5a74f
RUN pacman -S --needed --noconfirm go zip
