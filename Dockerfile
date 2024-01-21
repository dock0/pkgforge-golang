FROM ghcr.io/dock0/pkgforge:20240121-7f9e077
RUN pacman -S --needed --noconfirm go zip
