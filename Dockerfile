FROM ghcr.io/dock0/pkgforge:20220515-a6552a9
RUN pacman -S --needed --noconfirm go zip
