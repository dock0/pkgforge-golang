FROM ghcr.io/dock0/pkgforge:20250413-84a4eb0
RUN pacman -S --needed --noconfirm go zip
