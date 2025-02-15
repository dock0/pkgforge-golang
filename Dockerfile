FROM ghcr.io/dock0/pkgforge:20250215-579b670
RUN pacman -S --needed --noconfirm go zip
