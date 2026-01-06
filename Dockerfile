FROM ghcr.io/dock0/pkgforge:20260106-007db8b
RUN pacman -S --needed --noconfirm go zip
