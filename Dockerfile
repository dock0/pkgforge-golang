FROM ghcr.io/dock0/pkgforge:20250407-0aa394e
RUN pacman -S --needed --noconfirm go zip
