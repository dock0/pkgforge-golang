FROM ghcr.io/dock0/pkgforge:20240926-0945a29
RUN pacman -S --needed --noconfirm go zip
