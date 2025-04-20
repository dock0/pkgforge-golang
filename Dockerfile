FROM ghcr.io/dock0/pkgforge:20250420-b9bf037
RUN pacman -S --needed --noconfirm go zip
