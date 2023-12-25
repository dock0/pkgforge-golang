FROM ghcr.io/dock0/pkgforge:20231225-8abc416
RUN pacman -S --needed --noconfirm go zip
