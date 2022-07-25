FROM ghcr.io/dock0/pkgforge:20220725-2fbf6e5
RUN pacman -S --needed --noconfirm go zip
