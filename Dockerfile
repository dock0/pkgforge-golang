FROM ghcr.io/dock0/pkgforge:20230406-e90d70c
RUN pacman -S --needed --noconfirm go zip
