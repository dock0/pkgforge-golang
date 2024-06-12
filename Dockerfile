FROM ghcr.io/dock0/pkgforge:20240612-136e978
RUN pacman -S --needed --noconfirm go zip
