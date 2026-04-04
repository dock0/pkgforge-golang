FROM ghcr.io/dock0/pkgforge:20260404-96bcc52
RUN pacman -S --needed --noconfirm go zip
