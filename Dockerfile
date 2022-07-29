FROM ghcr.io/dock0/pkgforge:20220729-2941ce0
RUN pacman -S --needed --noconfirm go zip
