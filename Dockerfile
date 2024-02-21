FROM ghcr.io/dock0/pkgforge:20240221-2f72177
RUN pacman -S --needed --noconfirm go zip
