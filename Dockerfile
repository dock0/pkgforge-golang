FROM ghcr.io/dock0/pkgforge:20241108-80ad2a9
RUN pacman -S --needed --noconfirm go zip
