FROM ghcr.io/dock0/pkgforge:20251124-db8e88d
RUN pacman -S --needed --noconfirm go zip
