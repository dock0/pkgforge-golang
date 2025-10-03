FROM ghcr.io/dock0/pkgforge:20251003-66dfffe
RUN pacman -S --needed --noconfirm go zip
