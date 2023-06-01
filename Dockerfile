FROM ghcr.io/dock0/pkgforge:20230531-af17a4a
RUN pacman -S --needed --noconfirm go zip
