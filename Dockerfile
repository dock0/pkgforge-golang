FROM ghcr.io/dock0/pkgforge:20240420-5439ed0
RUN pacman -S --needed --noconfirm go zip
