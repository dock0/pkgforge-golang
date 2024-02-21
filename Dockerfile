FROM ghcr.io/dock0/pkgforge:20240221-bfd5e1e
RUN pacman -S --needed --noconfirm go zip
