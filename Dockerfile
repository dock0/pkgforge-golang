FROM ghcr.io/dock0/pkgforge:20260502-db42abe
RUN pacman -S --needed --noconfirm go zip
