FROM ghcr.io/dock0/pkgforge:20240705-20175ce
RUN pacman -S --needed --noconfirm go zip
