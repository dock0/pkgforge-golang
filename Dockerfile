FROM ghcr.io/dock0/pkgforge:20230806-d1941fe
RUN pacman -S --needed --noconfirm go zip
