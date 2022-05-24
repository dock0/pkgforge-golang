FROM ghcr.io/dock0/pkgforge:20220524-f4d516a
RUN pacman -S --needed --noconfirm go zip
