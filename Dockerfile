FROM ghcr.io/dock0/pkgforge:20240921-790f697
RUN pacman -S --needed --noconfirm go zip
