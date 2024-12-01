FROM ghcr.io/dock0/pkgforge:20241201-e1069cd
RUN pacman -S --needed --noconfirm go zip
