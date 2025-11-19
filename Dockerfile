FROM ghcr.io/dock0/pkgforge:20251119-4b053fd
RUN pacman -S --needed --noconfirm go zip
