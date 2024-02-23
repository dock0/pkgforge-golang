FROM ghcr.io/dock0/pkgforge:20240223-236ddd9
RUN pacman -S --needed --noconfirm go zip
