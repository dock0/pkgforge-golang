FROM ghcr.io/dock0/pkgforge:20230627-9881f21
RUN pacman -S --needed --noconfirm go zip
