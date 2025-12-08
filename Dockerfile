FROM ghcr.io/dock0/pkgforge:20251208-489b8af
RUN pacman -S --needed --noconfirm go zip
