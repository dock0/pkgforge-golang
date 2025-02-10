FROM ghcr.io/dock0/pkgforge:20250210-7c103a9
RUN pacman -S --needed --noconfirm go zip
