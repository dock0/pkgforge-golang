FROM ghcr.io/dock0/pkgforge:20220810-949aab8
RUN pacman -S --needed --noconfirm go zip
