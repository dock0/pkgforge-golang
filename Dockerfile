FROM ghcr.io/dock0/pkgforge:20220618-07efbf9
RUN pacman -S --needed --noconfirm go zip
