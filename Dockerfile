FROM ghcr.io/dock0/pkgforge:20250911-6bd4894
RUN pacman -S --needed --noconfirm go zip
