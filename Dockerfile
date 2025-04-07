FROM ghcr.io/dock0/pkgforge:20250407-8928e4e
RUN pacman -S --needed --noconfirm go zip
