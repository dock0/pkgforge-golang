FROM ghcr.io/dock0/pkgforge:20220628-2a14783
RUN pacman -S --needed --noconfirm go zip
