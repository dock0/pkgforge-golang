FROM ghcr.io/dock0/pkgforge:20220608-6e19c7c
RUN pacman -S --needed --noconfirm go zip
