FROM ghcr.io/dock0/pkgforge:20241221-b205720
RUN pacman -S --needed --noconfirm go zip
