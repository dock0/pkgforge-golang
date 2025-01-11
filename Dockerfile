FROM ghcr.io/dock0/pkgforge:20250111-8f63913
RUN pacman -S --needed --noconfirm go zip
