FROM ghcr.io/dock0/pkgforge:20240315-57942fd
RUN pacman -S --needed --noconfirm go zip
