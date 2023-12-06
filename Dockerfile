FROM ghcr.io/dock0/pkgforge:20231206-1f97c95
RUN pacman -S --needed --noconfirm go zip
