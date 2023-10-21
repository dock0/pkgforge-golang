FROM ghcr.io/dock0/pkgforge:20231021-6fa8dbb
RUN pacman -S --needed --noconfirm go zip
