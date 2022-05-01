FROM ghcr.io/dock0/pkgforge:20220501-d73aaab
RUN pacman -S --needed --noconfirm go zip
