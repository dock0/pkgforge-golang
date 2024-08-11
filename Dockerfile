FROM ghcr.io/dock0/pkgforge:20240811-8cc6642
RUN pacman -S --needed --noconfirm go zip
