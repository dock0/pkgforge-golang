FROM ghcr.io/dock0/pkgforge:20240722-7bd98bf
RUN pacman -S --needed --noconfirm go zip
