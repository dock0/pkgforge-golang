FROM ghcr.io/dock0/pkgforge:20220810-76b6fa9
RUN pacman -S --needed --noconfirm go zip
