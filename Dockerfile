FROM ghcr.io/dock0/pkgforge:20260131-664f355
RUN pacman -S --needed --noconfirm go zip
