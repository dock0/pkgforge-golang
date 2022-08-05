FROM ghcr.io/dock0/pkgforge:20220805-aed8df4
RUN pacman -S --needed --noconfirm go zip
