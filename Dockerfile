FROM ghcr.io/dock0/pkgforge:20240202-aded7dc
RUN pacman -S --needed --noconfirm go zip
