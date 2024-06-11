FROM ghcr.io/dock0/pkgforge:20240611-08bb90f
RUN pacman -S --needed --noconfirm go zip
