FROM ghcr.io/dock0/pkgforge:20240910-c3ac339
RUN pacman -S --needed --noconfirm go zip
