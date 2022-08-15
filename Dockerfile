FROM ghcr.io/dock0/pkgforge:20220815-830ecee
RUN pacman -S --needed --noconfirm go zip
