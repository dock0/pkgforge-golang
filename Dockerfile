FROM ghcr.io/dock0/pkgforge:20251127-178148b
RUN pacman -S --needed --noconfirm go zip
