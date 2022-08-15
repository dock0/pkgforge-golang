FROM ghcr.io/dock0/pkgforge:20220815-fcdfc03
RUN pacman -S --needed --noconfirm go zip
