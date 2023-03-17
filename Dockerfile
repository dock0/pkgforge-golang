FROM ghcr.io/dock0/pkgforge:20230317-a09f888
RUN pacman -S --needed --noconfirm go zip
