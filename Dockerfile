FROM ghcr.io/dock0/pkgforge:20240528-2f36a99
RUN pacman -S --needed --noconfirm go zip
