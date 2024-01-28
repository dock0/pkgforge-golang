FROM ghcr.io/dock0/pkgforge:20240128-744b675
RUN pacman -S --needed --noconfirm go zip
