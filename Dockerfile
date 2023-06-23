FROM ghcr.io/dock0/pkgforge:20230623-5ead892
RUN pacman -S --needed --noconfirm go zip
