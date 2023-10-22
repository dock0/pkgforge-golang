FROM ghcr.io/dock0/pkgforge:20231022-0e2ac15
RUN pacman -S --needed --noconfirm go zip
