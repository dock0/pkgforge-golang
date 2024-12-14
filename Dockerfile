FROM ghcr.io/dock0/pkgforge:20241213-4364a3e
RUN pacman -S --needed --noconfirm go zip
