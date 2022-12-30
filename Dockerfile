FROM ghcr.io/dock0/pkgforge:20221230-bf1eb83
RUN pacman -S --needed --noconfirm go zip
