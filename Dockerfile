FROM ghcr.io/dock0/pkgforge:20240922-d0750d2
RUN pacman -S --needed --noconfirm go zip
