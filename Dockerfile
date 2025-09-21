FROM ghcr.io/dock0/pkgforge:20250921-67f823c
RUN pacman -S --needed --noconfirm go zip
