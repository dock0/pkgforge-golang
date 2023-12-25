FROM ghcr.io/dock0/pkgforge:20231225-3031218
RUN pacman -S --needed --noconfirm go zip
