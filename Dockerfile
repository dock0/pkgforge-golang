FROM ghcr.io/dock0/pkgforge:20230618-4d5453b
RUN pacman -S --needed --noconfirm go zip
