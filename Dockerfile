FROM ghcr.io/dock0/pkgforge:20250203-dabbc81
RUN pacman -S --needed --noconfirm go zip
