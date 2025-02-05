FROM ghcr.io/dock0/pkgforge:20250205-cd8f6cd
RUN pacman -S --needed --noconfirm go zip
