FROM ghcr.io/dock0/pkgforge:20241112-be27cbf
RUN pacman -S --needed --noconfirm go zip
