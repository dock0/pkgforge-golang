FROM ghcr.io/dock0/pkgforge:20241210-142c656
RUN pacman -S --needed --noconfirm go zip
