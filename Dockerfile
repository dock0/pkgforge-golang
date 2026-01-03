FROM ghcr.io/dock0/pkgforge:20260103-efe8cbd
RUN pacman -S --needed --noconfirm go zip
