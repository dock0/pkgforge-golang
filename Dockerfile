FROM ghcr.io/dock0/pkgforge:20230625-9d8932f
RUN pacman -S --needed --noconfirm go zip
