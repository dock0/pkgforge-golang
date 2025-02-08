FROM ghcr.io/dock0/pkgforge:20250208-c820df6
RUN pacman -S --needed --noconfirm go zip
