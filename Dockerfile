FROM ghcr.io/dock0/pkgforge:20230623-9271ea7
RUN pacman -S --needed --noconfirm go zip
