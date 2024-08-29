FROM ghcr.io/dock0/pkgforge:20240829-5db5749
RUN pacman -S --needed --noconfirm go zip
