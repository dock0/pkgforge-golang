FROM ghcr.io/dock0/pkgforge:20250423-72012dd
RUN pacman -S --needed --noconfirm go zip
