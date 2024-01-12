FROM ghcr.io/dock0/pkgforge:20240112-696141f
RUN pacman -S --needed --noconfirm go zip
