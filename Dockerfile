FROM ghcr.io/dock0/pkgforge:20220515-1b794a6
RUN pacman -S --needed --noconfirm go zip
