FROM ghcr.io/dock0/pkgforge:20240207-dbcc71a
RUN pacman -S --needed --noconfirm go zip
