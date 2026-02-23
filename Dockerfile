FROM ghcr.io/dock0/pkgforge:20260223-42db8a7
RUN pacman -S --needed --noconfirm go zip
