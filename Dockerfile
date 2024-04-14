FROM ghcr.io/dock0/pkgforge:20240414-a501b15
RUN pacman -S --needed --noconfirm go zip
