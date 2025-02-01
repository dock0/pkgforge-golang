FROM ghcr.io/dock0/pkgforge:20250201-68ba1c9
RUN pacman -S --needed --noconfirm go zip
