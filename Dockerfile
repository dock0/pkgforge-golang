FROM ghcr.io/dock0/pkgforge:20230122-3a9de61
RUN pacman -S --needed --noconfirm go zip
