FROM ghcr.io/dock0/pkgforge:20241105-c959c42
RUN pacman -S --needed --noconfirm go zip
