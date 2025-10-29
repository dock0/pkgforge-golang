FROM ghcr.io/dock0/pkgforge:20251029-9948db8
RUN pacman -S --needed --noconfirm go zip
