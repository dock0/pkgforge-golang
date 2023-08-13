FROM ghcr.io/dock0/pkgforge:20230813-5737574
RUN pacman -S --needed --noconfirm go zip
