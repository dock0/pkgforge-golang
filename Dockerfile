FROM ghcr.io/dock0/pkgforge:20240618-ae08792
RUN pacman -S --needed --noconfirm go zip
