FROM ghcr.io/dock0/pkgforge:20240806-ce73e50
RUN pacman -S --needed --noconfirm go zip
