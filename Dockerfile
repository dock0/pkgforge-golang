FROM ghcr.io/dock0/pkgforge:20230623-5d19be7
RUN pacman -S --needed --noconfirm go zip
