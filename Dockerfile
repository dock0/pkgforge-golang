FROM ghcr.io/dock0/pkgforge:20250219-3389862
RUN pacman -S --needed --noconfirm go zip
