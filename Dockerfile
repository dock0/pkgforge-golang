FROM ghcr.io/dock0/pkgforge:20230206-c842eb6
RUN pacman -S --needed --noconfirm go zip
