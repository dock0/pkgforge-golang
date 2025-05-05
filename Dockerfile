FROM ghcr.io/dock0/pkgforge:20250505-178570b
RUN pacman -S --needed --noconfirm go zip
