FROM ghcr.io/dock0/pkgforge:20250205-61ca68b
RUN pacman -S --needed --noconfirm go zip
