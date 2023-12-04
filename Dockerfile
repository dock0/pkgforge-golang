FROM ghcr.io/dock0/pkgforge:20231204-b423351
RUN pacman -S --needed --noconfirm go zip
