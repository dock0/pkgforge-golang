FROM ghcr.io/dock0/pkgforge:20260330-be9f147
RUN pacman -S --needed --noconfirm go zip
