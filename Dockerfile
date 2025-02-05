FROM ghcr.io/dock0/pkgforge:20250205-6a60c99
RUN pacman -S --needed --noconfirm go zip
