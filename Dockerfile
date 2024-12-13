FROM ghcr.io/dock0/pkgforge:20241213-4a513b8
RUN pacman -S --needed --noconfirm go zip
