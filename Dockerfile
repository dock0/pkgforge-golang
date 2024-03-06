FROM ghcr.io/dock0/pkgforge:20240306-9364181
RUN pacman -S --needed --noconfirm go zip
