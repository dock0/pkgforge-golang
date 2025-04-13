FROM ghcr.io/dock0/pkgforge:20250413-4688603
RUN pacman -S --needed --noconfirm go zip
