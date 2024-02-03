FROM ghcr.io/dock0/pkgforge:20240203-09976d7
RUN pacman -S --needed --noconfirm go zip
