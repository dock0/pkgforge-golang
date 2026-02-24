FROM ghcr.io/dock0/pkgforge:20260224-8caadd6
RUN pacman -S --needed --noconfirm go zip
