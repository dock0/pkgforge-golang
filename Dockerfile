FROM ghcr.io/dock0/pkgforge:20250501-8c7105f
RUN pacman -S --needed --noconfirm go zip
