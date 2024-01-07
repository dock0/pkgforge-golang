FROM ghcr.io/dock0/pkgforge:20240107-6f233d6
RUN pacman -S --needed --noconfirm go zip
