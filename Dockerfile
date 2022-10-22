FROM ghcr.io/dock0/pkgforge:20221022-e746413
RUN pacman -S --needed --noconfirm go zip
