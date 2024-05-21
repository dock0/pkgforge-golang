FROM ghcr.io/dock0/pkgforge:20240521-9e8a459
RUN pacman -S --needed --noconfirm go zip
