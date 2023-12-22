FROM ghcr.io/dock0/pkgforge:20231222-d6bdf2f
RUN pacman -S --needed --noconfirm go zip
