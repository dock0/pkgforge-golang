FROM ghcr.io/dock0/pkgforge:20260502-71572fd
RUN pacman -S --needed --noconfirm go zip
