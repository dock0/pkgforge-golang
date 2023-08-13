FROM ghcr.io/dock0/pkgforge:20230813-21971ec
RUN pacman -S --needed --noconfirm go zip
