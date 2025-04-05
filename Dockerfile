FROM ghcr.io/dock0/pkgforge:20250404-2b4ad03
RUN pacman -S --needed --noconfirm go zip
