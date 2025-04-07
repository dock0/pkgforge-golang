FROM ghcr.io/dock0/pkgforge:20250407-93dcc4b
RUN pacman -S --needed --noconfirm go zip
