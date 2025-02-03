FROM ghcr.io/dock0/pkgforge:20250203-6b8943f
RUN pacman -S --needed --noconfirm go zip
