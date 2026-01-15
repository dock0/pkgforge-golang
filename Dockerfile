FROM ghcr.io/dock0/pkgforge:20260115-2e97d2b
RUN pacman -S --needed --noconfirm go zip
