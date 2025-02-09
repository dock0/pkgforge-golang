FROM ghcr.io/dock0/pkgforge:20250209-387495e
RUN pacman -S --needed --noconfirm go zip
