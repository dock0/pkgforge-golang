FROM ghcr.io/dock0/pkgforge:20260118-88cda00
RUN pacman -S --needed --noconfirm go zip
