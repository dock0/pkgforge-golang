FROM ghcr.io/dock0/pkgforge:20250918-d697bbb
RUN pacman -S --needed --noconfirm go zip
