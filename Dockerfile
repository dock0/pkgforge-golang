FROM ghcr.io/dock0/pkgforge:20240216-ac5a729
RUN pacman -S --needed --noconfirm go zip
