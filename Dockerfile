FROM ghcr.io/dock0/pkgforge:20250426-19ba043
RUN pacman -S --needed --noconfirm go zip
