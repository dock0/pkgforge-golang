FROM ghcr.io/dock0/pkgforge:20250114-30ae0fb
RUN pacman -S --needed --noconfirm go zip
