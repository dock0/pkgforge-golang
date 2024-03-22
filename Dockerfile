FROM ghcr.io/dock0/pkgforge:20240322-5670e2b
RUN pacman -S --needed --noconfirm go zip
