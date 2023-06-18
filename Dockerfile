FROM ghcr.io/dock0/pkgforge:20230618-c8606df
RUN pacman -S --needed --noconfirm go zip
