FROM ghcr.io/dock0/pkgforge:20230725-5ff6817
RUN pacman -S --needed --noconfirm go zip
