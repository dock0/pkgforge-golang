FROM ghcr.io/dock0/pkgforge:20240922-d629a2d
RUN pacman -S --needed --noconfirm go zip
