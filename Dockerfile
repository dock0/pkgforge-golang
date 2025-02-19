FROM ghcr.io/dock0/pkgforge:20250219-b328c35
RUN pacman -S --needed --noconfirm go zip
