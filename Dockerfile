FROM ghcr.io/dock0/pkgforge:20250507-7b84b45
RUN pacman -S --needed --noconfirm go zip
