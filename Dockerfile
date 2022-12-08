FROM ghcr.io/dock0/pkgforge:20221208-0f916b8
RUN pacman -S --needed --noconfirm go zip
