FROM ghcr.io/dock0/pkgforge:20240206-0d5c44e
RUN pacman -S --needed --noconfirm go zip
