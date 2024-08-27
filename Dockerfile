FROM ghcr.io/dock0/pkgforge:20240827-12277bf
RUN pacman -S --needed --noconfirm go zip
