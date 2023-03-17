FROM ghcr.io/dock0/pkgforge:20230317-8ba4ba0
RUN pacman -S --needed --noconfirm go zip
