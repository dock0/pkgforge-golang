FROM ghcr.io/dock0/pkgforge:20240206-84642af
RUN pacman -S --needed --noconfirm go zip
