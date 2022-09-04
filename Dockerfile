FROM ghcr.io/dock0/pkgforge:20220904-a4a99e9
RUN pacman -S --needed --noconfirm go zip
