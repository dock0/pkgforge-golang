FROM ghcr.io/dock0/pkgforge:20230108-b71e839
RUN pacman -S --needed --noconfirm go zip
