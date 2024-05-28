FROM ghcr.io/dock0/pkgforge:20240528-4b629c9
RUN pacman -S --needed --noconfirm go zip
