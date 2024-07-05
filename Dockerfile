FROM ghcr.io/dock0/pkgforge:20240705-7652dc1
RUN pacman -S --needed --noconfirm go zip
