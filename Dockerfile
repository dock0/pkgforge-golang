FROM ghcr.io/dock0/pkgforge:20230814-4657cf1
RUN pacman -S --needed --noconfirm go zip
