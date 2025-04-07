FROM ghcr.io/dock0/pkgforge:20250407-ccbb28d
RUN pacman -S --needed --noconfirm go zip
