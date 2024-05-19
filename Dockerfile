FROM ghcr.io/dock0/pkgforge:20240519-73a8723
RUN pacman -S --needed --noconfirm go zip
