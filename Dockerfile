FROM ghcr.io/dock0/pkgforge:20240128-ceb2166
RUN pacman -S --needed --noconfirm go zip
