FROM ghcr.io/dock0/pkgforge:20240103-e59229d
RUN pacman -S --needed --noconfirm go zip
