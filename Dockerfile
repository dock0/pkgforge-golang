FROM ghcr.io/dock0/pkgforge:20240713-257650d
RUN pacman -S --needed --noconfirm go zip
