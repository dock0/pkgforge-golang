FROM ghcr.io/dock0/pkgforge:20240827-661bd7e
RUN pacman -S --needed --noconfirm go zip
