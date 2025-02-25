FROM ghcr.io/dock0/pkgforge:20250225-8ffcd6b
RUN pacman -S --needed --noconfirm go zip
