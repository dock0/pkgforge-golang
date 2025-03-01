FROM ghcr.io/dock0/pkgforge:20250301-860e5cf
RUN pacman -S --needed --noconfirm go zip
