FROM ghcr.io/dock0/pkgforge:20230317-4826f4b
RUN pacman -S --needed --noconfirm go zip
