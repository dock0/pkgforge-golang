FROM ghcr.io/dock0/pkgforge:20250407-b5489fc
RUN pacman -S --needed --noconfirm go zip
