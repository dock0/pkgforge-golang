FROM ghcr.io/dock0/pkgforge:20231021-93528de
RUN pacman -S --needed --noconfirm go zip
