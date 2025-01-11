FROM ghcr.io/dock0/pkgforge:20250111-d92ef07
RUN pacman -S --needed --noconfirm go zip
