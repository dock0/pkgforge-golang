FROM ghcr.io/dock0/pkgforge:20250407-3f25066
RUN pacman -S --needed --noconfirm go zip
