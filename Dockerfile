FROM ghcr.io/dock0/pkgforge:20250923-6aca7ce
RUN pacman -S --needed --noconfirm go zip
