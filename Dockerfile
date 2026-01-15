FROM ghcr.io/dock0/pkgforge:20260115-fb5db57
RUN pacman -S --needed --noconfirm go zip
