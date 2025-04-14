FROM ghcr.io/dock0/pkgforge:20250414-515285d
RUN pacman -S --needed --noconfirm go zip
