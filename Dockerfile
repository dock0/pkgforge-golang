FROM ghcr.io/dock0/pkgforge:20250129-696c312
RUN pacman -S --needed --noconfirm go zip
