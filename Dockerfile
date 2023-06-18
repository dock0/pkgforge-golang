FROM ghcr.io/dock0/pkgforge:20230618-f8fa75d
RUN pacman -S --needed --noconfirm go zip
