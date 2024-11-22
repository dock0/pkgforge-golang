FROM ghcr.io/dock0/pkgforge:20241122-cfd7071
RUN pacman -S --needed --noconfirm go zip
