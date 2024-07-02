FROM ghcr.io/dock0/pkgforge:20240702-9ba1745
RUN pacman -S --needed --noconfirm go zip
