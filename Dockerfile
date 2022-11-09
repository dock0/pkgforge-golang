FROM ghcr.io/dock0/pkgforge:20221108-47cc53e
RUN pacman -S --needed --noconfirm go zip
