FROM ghcr.io/dock0/pkgforge:20240615-cb1fafd
RUN pacman -S --needed --noconfirm go zip
