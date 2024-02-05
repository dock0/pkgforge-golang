FROM ghcr.io/dock0/pkgforge:20240205-12091ea
RUN pacman -S --needed --noconfirm go zip
