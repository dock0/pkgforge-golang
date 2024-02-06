FROM ghcr.io/dock0/pkgforge:20240206-329a04f
RUN pacman -S --needed --noconfirm go zip
