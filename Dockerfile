FROM ghcr.io/dock0/pkgforge:20250407-39ad2f8
RUN pacman -S --needed --noconfirm go zip
