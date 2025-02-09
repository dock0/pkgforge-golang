FROM ghcr.io/dock0/pkgforge:20250209-ad02245
RUN pacman -S --needed --noconfirm go zip
