FROM ghcr.io/dock0/pkgforge:20240319-bd956e9
RUN pacman -S --needed --noconfirm go zip
