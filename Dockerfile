FROM ghcr.io/dock0/pkgforge:20230416-6798742
RUN pacman -S --needed --noconfirm go zip
