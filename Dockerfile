FROM ghcr.io/dock0/pkgforge:20220904-5f50c47
RUN pacman -S --needed --noconfirm go zip
