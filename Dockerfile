FROM ghcr.io/dock0/pkgforge:20250109-df6586d
RUN pacman -S --needed --noconfirm go zip
