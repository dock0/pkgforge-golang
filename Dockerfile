FROM ghcr.io/dock0/pkgforge:20250904-61802bc
RUN pacman -S --needed --noconfirm go zip
