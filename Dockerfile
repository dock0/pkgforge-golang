FROM ghcr.io/dock0/pkgforge:20230723-262bc4f
RUN pacman -S --needed --noconfirm go zip
