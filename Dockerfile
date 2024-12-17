FROM ghcr.io/dock0/pkgforge:20241217-efee1fc
RUN pacman -S --needed --noconfirm go zip
