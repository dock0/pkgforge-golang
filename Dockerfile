FROM ghcr.io/dock0/pkgforge:20221222-7ba4573
RUN pacman -S --needed --noconfirm go zip
