FROM ghcr.io/dock0/pkgforge:20230509-875c3e8
RUN pacman -S --needed --noconfirm go zip
