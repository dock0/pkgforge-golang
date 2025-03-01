FROM ghcr.io/dock0/pkgforge:20250301-bfebeed
RUN pacman -S --needed --noconfirm go zip
