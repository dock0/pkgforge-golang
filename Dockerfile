FROM ghcr.io/dock0/pkgforge:20250111-37d51ef
RUN pacman -S --needed --noconfirm go zip
