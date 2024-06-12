FROM ghcr.io/dock0/pkgforge:20240612-4acc3ac
RUN pacman -S --needed --noconfirm go zip
