FROM ghcr.io/dock0/pkgforge:20220815-15629ad
RUN pacman -S --needed --noconfirm go zip
