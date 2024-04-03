FROM ghcr.io/dock0/pkgforge:20240403-0e08c59
RUN pacman -S --needed --noconfirm go zip
