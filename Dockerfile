FROM ghcr.io/dock0/pkgforge:20250921-ff27ebd
RUN pacman -S --needed --noconfirm go zip
