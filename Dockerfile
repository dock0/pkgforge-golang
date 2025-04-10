FROM ghcr.io/dock0/pkgforge:20250410-fcec40e
RUN pacman -S --needed --noconfirm go zip
