FROM ghcr.io/dock0/pkgforge:20240402-799e10d
RUN pacman -S --needed --noconfirm go zip
