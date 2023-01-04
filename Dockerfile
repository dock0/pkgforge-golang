FROM ghcr.io/dock0/pkgforge:20230104-15ef4bb
RUN pacman -S --needed --noconfirm go zip
