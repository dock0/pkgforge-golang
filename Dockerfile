FROM ghcr.io/dock0/pkgforge:20240421-b506a01
RUN pacman -S --needed --noconfirm go zip
