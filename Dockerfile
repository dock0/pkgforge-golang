FROM ghcr.io/dock0/pkgforge:20230509-430c44a
RUN pacman -S --needed --noconfirm go zip
