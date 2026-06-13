FROM ghcr.io/dock0/pkgforge:20260613-6aef5f9
RUN pacman -S --needed --noconfirm go zip
