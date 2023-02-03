FROM ghcr.io/dock0/pkgforge:20230203-eb01bd4
RUN pacman -S --needed --noconfirm go zip
