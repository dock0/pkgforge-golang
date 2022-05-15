FROM ghcr.io/dock0/pkgforge:20220515-d9569ec
RUN pacman -S --needed --noconfirm go zip
