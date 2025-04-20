FROM ghcr.io/dock0/pkgforge:20250420-c38077d
RUN pacman -S --needed --noconfirm go zip
