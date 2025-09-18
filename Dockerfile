FROM ghcr.io/dock0/pkgforge:20250918-70c6249
RUN pacman -S --needed --noconfirm go zip
