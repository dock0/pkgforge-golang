FROM ghcr.io/dock0/pkgforge:20250204-c3f860d
RUN pacman -S --needed --noconfirm go zip
