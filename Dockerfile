FROM ghcr.io/dock0/pkgforge:20220515-8674a6e
RUN pacman -S --needed --noconfirm go zip
