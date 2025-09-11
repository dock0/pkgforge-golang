FROM ghcr.io/dock0/pkgforge:20250911-5a16a5e
RUN pacman -S --needed --noconfirm go zip
