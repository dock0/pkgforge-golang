FROM ghcr.io/dock0/pkgforge:20220628-1f65e77
RUN pacman -S --needed --noconfirm go zip
