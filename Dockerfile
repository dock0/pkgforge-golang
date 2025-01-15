FROM ghcr.io/dock0/pkgforge:20250115-548c969
RUN pacman -S --needed --noconfirm go zip
