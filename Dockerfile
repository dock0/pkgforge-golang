FROM ghcr.io/dock0/pkgforge:20250125-723af00
RUN pacman -S --needed --noconfirm go zip
