FROM ghcr.io/dock0/pkgforge:20220515-a891b4d
RUN pacman -S --needed --noconfirm go zip
