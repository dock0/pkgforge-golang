FROM ghcr.io/dock0/pkgforge:20260102-60c2c75
RUN pacman -S --needed --noconfirm go zip
