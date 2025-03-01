FROM ghcr.io/dock0/pkgforge:20250301-41c875a
RUN pacman -S --needed --noconfirm go zip
