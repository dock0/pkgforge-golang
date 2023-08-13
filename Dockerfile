FROM ghcr.io/dock0/pkgforge:20230813-528965f
RUN pacman -S --needed --noconfirm go zip
