FROM ghcr.io/dock0/pkgforge:20250222-ea757d6
RUN pacman -S --needed --noconfirm go zip
