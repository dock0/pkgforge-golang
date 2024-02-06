FROM ghcr.io/dock0/pkgforge:20240206-542426a
RUN pacman -S --needed --noconfirm go zip
