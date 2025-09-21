FROM ghcr.io/dock0/pkgforge:20250921-7f4600d
RUN pacman -S --needed --noconfirm go zip
