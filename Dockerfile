FROM ghcr.io/dock0/pkgforge:20240521-39a46f7
RUN pacman -S --needed --noconfirm go zip
