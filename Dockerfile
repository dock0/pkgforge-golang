FROM ghcr.io/dock0/pkgforge:20250407-7fc15a2
RUN pacman -S --needed --noconfirm go zip
