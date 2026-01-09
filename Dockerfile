FROM ghcr.io/dock0/pkgforge:20260109-5e4683b
RUN pacman -S --needed --noconfirm go zip
