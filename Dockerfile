FROM ghcr.io/dock0/pkgforge:20240910-ed3f900
RUN pacman -S --needed --noconfirm go zip
