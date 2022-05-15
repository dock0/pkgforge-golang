FROM ghcr.io/dock0/pkgforge:20220515-9f57572
RUN pacman -S --needed --noconfirm go zip
