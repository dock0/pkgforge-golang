FROM ghcr.io/dock0/pkgforge:20250202-69756ed
RUN pacman -S --needed --noconfirm go zip
