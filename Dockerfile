FROM ghcr.io/dock0/pkgforge:20220608-1f727a5
RUN pacman -S --needed --noconfirm go zip
