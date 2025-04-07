FROM ghcr.io/dock0/pkgforge:20250407-7bf4264
RUN pacman -S --needed --noconfirm go zip
