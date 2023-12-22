FROM ghcr.io/dock0/pkgforge:20231222-0e0ca47
RUN pacman -S --needed --noconfirm go zip
