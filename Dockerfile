FROM ghcr.io/dock0/pkgforge:20250125-b9287e4
RUN pacman -S --needed --noconfirm go zip
