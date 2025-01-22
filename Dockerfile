FROM ghcr.io/dock0/pkgforge:20250122-2b42e2f
RUN pacman -S --needed --noconfirm go zip
