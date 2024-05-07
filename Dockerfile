FROM ghcr.io/dock0/pkgforge:20240507-6b0a3ac
RUN pacman -S --needed --noconfirm go zip
