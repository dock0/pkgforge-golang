FROM ghcr.io/dock0/pkgforge:20250415-df8ba50
RUN pacman -S --needed --noconfirm go zip
