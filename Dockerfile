FROM ghcr.io/dock0/pkgforge:20241112-d608833
RUN pacman -S --needed --noconfirm go zip
