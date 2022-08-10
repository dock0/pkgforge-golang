FROM ghcr.io/dock0/pkgforge:20220810-1147783
RUN pacman -S --needed --noconfirm go zip
