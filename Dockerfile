FROM ghcr.io/dock0/pkgforge:20250128-3b93dc9
RUN pacman -S --needed --noconfirm go zip
