FROM ghcr.io/dock0/pkgforge:20240516-c59e59a
RUN pacman -S --needed --noconfirm go zip
