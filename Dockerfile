FROM ghcr.io/dock0/pkgforge:20240823-9aee5dc
RUN pacman -S --needed --noconfirm go zip
