FROM ghcr.io/dock0/pkgforge:20250922-a782b3a
RUN pacman -S --needed --noconfirm go zip
