FROM ghcr.io/dock0/pkgforge:20240503-4304ea4
RUN pacman -S --needed --noconfirm go zip
