FROM ghcr.io/dock0/pkgforge:20250203-ce0dce8
RUN pacman -S --needed --noconfirm go zip
