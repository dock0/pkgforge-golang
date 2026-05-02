FROM ghcr.io/dock0/pkgforge:20260502-783d619
RUN pacman -S --needed --noconfirm go zip
