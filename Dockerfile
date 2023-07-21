FROM ghcr.io/dock0/pkgforge:20230721-4527f6e
RUN pacman -S --needed --noconfirm go zip
