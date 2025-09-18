FROM ghcr.io/dock0/pkgforge:20250918-17cefe7
RUN pacman -S --needed --noconfirm go zip
