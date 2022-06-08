FROM ghcr.io/dock0/pkgforge:20220608-f8ae68f
RUN pacman -S --needed --noconfirm go zip
