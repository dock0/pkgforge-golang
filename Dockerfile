FROM ghcr.io/dock0/pkgforge:20240204-a3da41b
RUN pacman -S --needed --noconfirm go zip
