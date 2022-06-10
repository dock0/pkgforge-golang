FROM ghcr.io/dock0/pkgforge:20220610-e7f513a
RUN pacman -S --needed --noconfirm go zip
