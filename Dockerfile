FROM ghcr.io/dock0/pkgforge:20241103-9eb0eee
RUN pacman -S --needed --noconfirm go zip
