FROM ghcr.io/dock0/pkgforge:20230217-42a2c83
RUN pacman -S --needed --noconfirm go zip
