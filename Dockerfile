FROM ghcr.io/dock0/pkgforge:20250412-0a9d932
RUN pacman -S --needed --noconfirm go zip
