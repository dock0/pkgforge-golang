FROM ghcr.io/dock0/pkgforge:20250407-eda8644
RUN pacman -S --needed --noconfirm go zip
