FROM ghcr.io/dock0/pkgforge:20240528-70f4cd2
RUN pacman -S --needed --noconfirm go zip
