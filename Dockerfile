FROM ghcr.io/dock0/pkgforge:20250227-70deb4f
RUN pacman -S --needed --noconfirm go zip
