FROM ghcr.io/dock0/pkgforge:20260219-a4aef2f
RUN pacman -S --needed --noconfirm go zip
