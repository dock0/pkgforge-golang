FROM ghcr.io/dock0/pkgforge:20240209-6805724
RUN pacman -S --needed --noconfirm go zip
