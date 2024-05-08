FROM ghcr.io/dock0/pkgforge:20240508-e42aaaa
RUN pacman -S --needed --noconfirm go zip
