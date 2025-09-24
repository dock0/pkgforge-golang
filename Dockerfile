FROM ghcr.io/dock0/pkgforge:20250924-6adaef9
RUN pacman -S --needed --noconfirm go zip
