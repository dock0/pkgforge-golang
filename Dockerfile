FROM ghcr.io/dock0/pkgforge:20231023-0de17ad
RUN pacman -S --needed --noconfirm go zip
