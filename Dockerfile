FROM ghcr.io/dock0/pkgforge:20240602-74cc944
RUN pacman -S --needed --noconfirm go zip
