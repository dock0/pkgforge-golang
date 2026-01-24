FROM ghcr.io/dock0/pkgforge:20260124-aca0345
RUN pacman -S --needed --noconfirm go zip
