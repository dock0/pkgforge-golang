FROM ghcr.io/dock0/pkgforge:20240529-97abdc6
RUN pacman -S --needed --noconfirm go zip
