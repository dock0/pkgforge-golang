FROM ghcr.io/dock0/pkgforge:20250501-186472f
RUN pacman -S --needed --noconfirm go zip
