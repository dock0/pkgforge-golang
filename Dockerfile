FROM ghcr.io/dock0/pkgforge:20221018-934916b
RUN pacman -S --needed --noconfirm go zip
