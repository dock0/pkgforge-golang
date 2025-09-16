FROM ghcr.io/dock0/pkgforge:20250916-8dd87b9
RUN pacman -S --needed --noconfirm go zip
