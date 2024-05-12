FROM ghcr.io/dock0/pkgforge:20240512-2f4e42b
RUN pacman -S --needed --noconfirm go zip
