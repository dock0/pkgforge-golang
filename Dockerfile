FROM ghcr.io/dock0/pkgforge:20240822-69507df
RUN pacman -S --needed --noconfirm go zip
