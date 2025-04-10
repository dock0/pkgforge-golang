FROM ghcr.io/dock0/pkgforge:20250410-459100d
RUN pacman -S --needed --noconfirm go zip
