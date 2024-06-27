FROM ghcr.io/dock0/pkgforge:20240626-4285dab
RUN pacman -S --needed --noconfirm go zip
