FROM ghcr.io/dock0/pkgforge:20250914-60c9c8e
RUN pacman -S --needed --noconfirm go zip
