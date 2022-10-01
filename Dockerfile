FROM ghcr.io/dock0/pkgforge:20221001-9191b17
RUN pacman -S --needed --noconfirm go zip
