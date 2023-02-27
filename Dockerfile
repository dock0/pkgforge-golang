FROM ghcr.io/dock0/pkgforge:20230227-57eb85f
RUN pacman -S --needed --noconfirm go zip
