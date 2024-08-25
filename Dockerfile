FROM ghcr.io/dock0/pkgforge:20240825-76151ed
RUN pacman -S --needed --noconfirm go zip
