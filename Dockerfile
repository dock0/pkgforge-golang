FROM ghcr.io/dock0/pkgforge:20250921-505552b
RUN pacman -S --needed --noconfirm go zip
