FROM ghcr.io/dock0/pkgforge:20250407-1cc17d7
RUN pacman -S --needed --noconfirm go zip
