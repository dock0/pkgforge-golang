FROM ghcr.io/dock0/pkgforge:20230716-f9b4263
RUN pacman -S --needed --noconfirm go zip
