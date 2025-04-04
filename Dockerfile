FROM ghcr.io/dock0/pkgforge:20250404-cb52d7b
RUN pacman -S --needed --noconfirm go zip
