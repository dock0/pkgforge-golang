FROM ghcr.io/dock0/pkgforge:20260316-33fb2ac
RUN pacman -S --needed --noconfirm go zip
