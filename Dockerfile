FROM ghcr.io/dock0/pkgforge:20220725-e9976db
RUN pacman -S --needed --noconfirm go zip
