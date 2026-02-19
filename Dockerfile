FROM ghcr.io/dock0/pkgforge:20260219-df03f79
RUN pacman -S --needed --noconfirm go zip
