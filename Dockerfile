FROM ghcr.io/dock0/pkgforge:20250106-0c96669
RUN pacman -S --needed --noconfirm go zip
