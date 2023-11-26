FROM ghcr.io/dock0/pkgforge:20231126-a38bf42
RUN pacman -S --needed --noconfirm go zip
