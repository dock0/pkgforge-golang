FROM ghcr.io/dock0/pkgforge:20250918-dfacc80
RUN pacman -S --needed --noconfirm go zip
