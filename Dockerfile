FROM ghcr.io/dock0/pkgforge:20240219-59a4cb9
RUN pacman -S --needed --noconfirm go zip
