FROM ghcr.io/dock0/pkgforge:20250410-1c70b4e
RUN pacman -S --needed --noconfirm go zip
