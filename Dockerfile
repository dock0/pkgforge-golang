FROM ghcr.io/dock0/pkgforge:20230623-d5b3269
RUN pacman -S --needed --noconfirm go zip
