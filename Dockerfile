FROM ghcr.io/dock0/pkgforge:20241031-0fd593e
RUN pacman -S --needed --noconfirm go zip
