FROM ghcr.io/dock0/pkgforge:20250114-5d21639
RUN pacman -S --needed --noconfirm go zip
