FROM ghcr.io/dock0/pkgforge:20240827-cabf942
RUN pacman -S --needed --noconfirm go zip
