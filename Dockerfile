FROM ghcr.io/dock0/pkgforge:20220611-8ece9ff
RUN pacman -S --needed --noconfirm go zip
