FROM ghcr.io/dock0/pkgforge:20230913-791bd2b
RUN pacman -S --needed --noconfirm go zip
