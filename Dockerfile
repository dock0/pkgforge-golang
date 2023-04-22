FROM ghcr.io/dock0/pkgforge:20230422-9be86b6
RUN pacman -S --needed --noconfirm go zip
