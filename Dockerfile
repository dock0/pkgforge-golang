FROM ghcr.io/dock0/pkgforge:20260111-fcb5971
RUN pacman -S --needed --noconfirm go zip
