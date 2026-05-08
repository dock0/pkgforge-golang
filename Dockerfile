FROM ghcr.io/dock0/pkgforge:20260508-4e60224
RUN pacman -S --needed --noconfirm go zip
