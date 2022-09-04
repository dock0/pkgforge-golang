FROM ghcr.io/dock0/pkgforge:20220904-b7077cd
RUN pacman -S --needed --noconfirm go zip
