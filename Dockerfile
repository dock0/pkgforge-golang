FROM ghcr.io/dock0/pkgforge:20250407-9de76fe
RUN pacman -S --needed --noconfirm go zip
