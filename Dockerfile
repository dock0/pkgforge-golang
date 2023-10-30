FROM ghcr.io/dock0/pkgforge:20231030-4dcd842
RUN pacman -S --needed --noconfirm go zip
