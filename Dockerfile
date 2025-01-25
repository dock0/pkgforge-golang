FROM ghcr.io/dock0/pkgforge:20250125-7dfa405
RUN pacman -S --needed --noconfirm go zip
