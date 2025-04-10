FROM ghcr.io/dock0/pkgforge:20250410-7a15ad1
RUN pacman -S --needed --noconfirm go zip
