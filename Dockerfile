FROM ghcr.io/dock0/pkgforge:20250919-f4b591d
RUN pacman -S --needed --noconfirm go zip
