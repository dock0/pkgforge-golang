FROM ghcr.io/dock0/pkgforge:20220906-0e70fed
RUN pacman -S --needed --noconfirm go zip
