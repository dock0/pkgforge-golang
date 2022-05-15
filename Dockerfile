FROM ghcr.io/dock0/pkgforge:20220515-f04875d
RUN pacman -S --needed --noconfirm go zip
