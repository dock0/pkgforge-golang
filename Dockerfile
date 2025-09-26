FROM ghcr.io/dock0/pkgforge:20250926-00074f1
RUN pacman -S --needed --noconfirm go zip
