FROM ghcr.io/dock0/pkgforge:20250201-09cafeb
RUN pacman -S --needed --noconfirm go zip
