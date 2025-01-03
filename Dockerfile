FROM ghcr.io/dock0/pkgforge:20250103-2b3936e
RUN pacman -S --needed --noconfirm go zip
