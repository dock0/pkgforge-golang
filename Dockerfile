FROM ghcr.io/dock0/pkgforge:20241219-41044f4
RUN pacman -S --needed --noconfirm go zip
