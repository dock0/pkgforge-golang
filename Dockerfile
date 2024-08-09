FROM ghcr.io/dock0/pkgforge:20240809-5cf71ea
RUN pacman -S --needed --noconfirm go zip
