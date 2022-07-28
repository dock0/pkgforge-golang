FROM ghcr.io/dock0/pkgforge:20220728-cc2705e
RUN pacman -S --needed --noconfirm go zip
