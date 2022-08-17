FROM ghcr.io/dock0/pkgforge:20220817-ee2974a
RUN pacman -S --needed --noconfirm go zip
