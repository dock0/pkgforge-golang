FROM ghcr.io/dock0/pkgforge:20240827-580e7e4
RUN pacman -S --needed --noconfirm go zip
