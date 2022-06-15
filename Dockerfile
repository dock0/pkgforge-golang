FROM ghcr.io/dock0/pkgforge:20220615-45d2e38
RUN pacman -S --needed --noconfirm go zip
