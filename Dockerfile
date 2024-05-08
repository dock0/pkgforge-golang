FROM ghcr.io/dock0/pkgforge:20240508-7bc3f6b
RUN pacman -S --needed --noconfirm go zip
