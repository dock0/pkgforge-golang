FROM ghcr.io/dock0/pkgforge:20241113-5a86b81
RUN pacman -S --needed --noconfirm go zip
