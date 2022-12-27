FROM ghcr.io/dock0/pkgforge:20221227-5c38269
RUN pacman -S --needed --noconfirm go zip
