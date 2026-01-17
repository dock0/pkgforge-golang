FROM ghcr.io/dock0/pkgforge:20260117-20b992b
RUN pacman -S --needed --noconfirm go zip
