FROM ghcr.io/dock0/pkgforge:20250223-0214af7
RUN pacman -S --needed --noconfirm go zip
