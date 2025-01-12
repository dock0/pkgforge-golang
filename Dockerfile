FROM ghcr.io/dock0/pkgforge:20250112-6f93e36
RUN pacman -S --needed --noconfirm go zip
