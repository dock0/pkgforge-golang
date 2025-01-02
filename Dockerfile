FROM ghcr.io/dock0/pkgforge:20250102-c83eb3d
RUN pacman -S --needed --noconfirm go zip
