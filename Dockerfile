FROM ghcr.io/dock0/pkgforge:20241112-3c17943
RUN pacman -S --needed --noconfirm go zip
