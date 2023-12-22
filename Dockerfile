FROM ghcr.io/dock0/pkgforge:20231222-2995117
RUN pacman -S --needed --noconfirm go zip
