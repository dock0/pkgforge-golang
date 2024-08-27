FROM ghcr.io/dock0/pkgforge:20240827-28bf5da
RUN pacman -S --needed --noconfirm go zip
