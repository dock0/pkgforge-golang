FROM ghcr.io/dock0/pkgforge:20250412-7ac2fc1
RUN pacman -S --needed --noconfirm go zip
