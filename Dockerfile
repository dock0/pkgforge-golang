FROM ghcr.io/dock0/pkgforge:20250507-002cd59
RUN pacman -S --needed --noconfirm go zip
