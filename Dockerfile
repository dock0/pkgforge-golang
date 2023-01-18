FROM ghcr.io/dock0/pkgforge:20230118-fba7663
RUN pacman -S --needed --noconfirm go zip
