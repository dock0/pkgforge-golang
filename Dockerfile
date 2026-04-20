FROM ghcr.io/dock0/pkgforge:20260420-62116c3
RUN pacman -S --needed --noconfirm go zip
