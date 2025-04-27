FROM ghcr.io/dock0/pkgforge:20250427-42e91d6
RUN pacman -S --needed --noconfirm go zip
