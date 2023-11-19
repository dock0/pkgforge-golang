FROM ghcr.io/dock0/pkgforge:20231119-0671259
RUN pacman -S --needed --noconfirm go zip
