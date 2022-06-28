FROM ghcr.io/dock0/pkgforge:20220628-3ad57ea
RUN pacman -S --needed --noconfirm go zip
