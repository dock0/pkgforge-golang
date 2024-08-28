FROM ghcr.io/dock0/pkgforge:20240828-a822ae9
RUN pacman -S --needed --noconfirm go zip
