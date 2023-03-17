FROM ghcr.io/dock0/pkgforge:20230317-7e8db5b
RUN pacman -S --needed --noconfirm go zip
