FROM ghcr.io/dock0/pkgforge:20240312-32a4d28
RUN pacman -S --needed --noconfirm go zip
