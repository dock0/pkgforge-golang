FROM ghcr.io/dock0/pkgforge:20250425-10b1ce2
RUN pacman -S --needed --noconfirm go zip
