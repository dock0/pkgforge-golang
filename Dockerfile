FROM ghcr.io/dock0/pkgforge:20250219-9cbe142
RUN pacman -S --needed --noconfirm go zip
