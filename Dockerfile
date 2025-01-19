FROM ghcr.io/dock0/pkgforge:20250119-9d6d969
RUN pacman -S --needed --noconfirm go zip
