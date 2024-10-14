FROM ghcr.io/dock0/pkgforge:20241014-4a2f750
RUN pacman -S --needed --noconfirm go zip
