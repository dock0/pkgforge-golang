FROM ghcr.io/dock0/pkgforge:20250916-c71eebc
RUN pacman -S --needed --noconfirm go zip
