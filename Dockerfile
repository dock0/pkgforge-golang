FROM ghcr.io/dock0/pkgforge:20221127-a494ebf
RUN pacman -S --needed --noconfirm go zip
