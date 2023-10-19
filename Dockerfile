FROM ghcr.io/dock0/pkgforge:20231019-cf4d195
RUN pacman -S --needed --noconfirm go zip
