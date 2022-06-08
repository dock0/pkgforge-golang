FROM ghcr.io/dock0/pkgforge:20220608-ab503d0
RUN pacman -S --needed --noconfirm go zip
