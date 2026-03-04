FROM ghcr.io/dock0/pkgforge:20260304-045c660
RUN pacman -S --needed --noconfirm go zip
