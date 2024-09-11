FROM ghcr.io/dock0/pkgforge:20240911-741013c
RUN pacman -S --needed --noconfirm go zip
