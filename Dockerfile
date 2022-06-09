FROM ghcr.io/dock0/pkgforge:20220609-344213b
RUN pacman -S --needed --noconfirm go zip
