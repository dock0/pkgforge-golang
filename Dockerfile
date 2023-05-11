FROM ghcr.io/dock0/pkgforge:20230511-05748b5
RUN pacman -S --needed --noconfirm go zip
