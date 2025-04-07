FROM ghcr.io/dock0/pkgforge:20250407-e06fab3
RUN pacman -S --needed --noconfirm go zip
