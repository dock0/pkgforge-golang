FROM ghcr.io/dock0/pkgforge:20231114-90f8b16
RUN pacman -S --needed --noconfirm go zip
