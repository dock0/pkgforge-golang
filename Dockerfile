FROM ghcr.io/dock0/pkgforge:20240228-12198b5
RUN pacman -S --needed --noconfirm go zip
