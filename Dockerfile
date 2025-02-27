FROM ghcr.io/dock0/pkgforge:20250227-ec37076
RUN pacman -S --needed --noconfirm go zip
