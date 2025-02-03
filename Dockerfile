FROM ghcr.io/dock0/pkgforge:20250203-cc90a63
RUN pacman -S --needed --noconfirm go zip
