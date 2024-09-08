FROM ghcr.io/dock0/pkgforge:20240908-c4548ea
RUN pacman -S --needed --noconfirm go zip
