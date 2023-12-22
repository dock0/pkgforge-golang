FROM ghcr.io/dock0/pkgforge:20231222-85bcf8e
RUN pacman -S --needed --noconfirm go zip
