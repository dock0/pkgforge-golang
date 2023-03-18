FROM ghcr.io/dock0/pkgforge:20230318-183325d
RUN pacman -S --needed --noconfirm go zip
