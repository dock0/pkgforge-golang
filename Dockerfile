FROM ghcr.io/dock0/pkgforge:20240209-5fa52cf
RUN pacman -S --needed --noconfirm go zip
