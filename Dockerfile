FROM ghcr.io/dock0/pkgforge:20220715-6f921a6
RUN pacman -S --needed --noconfirm go zip
