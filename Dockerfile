FROM ghcr.io/dock0/pkgforge:20260518-975f740
RUN pacman -S --needed --noconfirm go zip
