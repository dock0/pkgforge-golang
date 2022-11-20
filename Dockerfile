FROM ghcr.io/dock0/pkgforge:20221120-2a2bf0a
RUN pacman -S --needed --noconfirm go zip
