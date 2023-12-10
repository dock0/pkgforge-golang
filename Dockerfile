FROM ghcr.io/dock0/pkgforge:20231210-bf0419c
RUN pacman -S --needed --noconfirm go zip
