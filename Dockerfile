FROM ghcr.io/dock0/pkgforge:20230518-4239849
RUN pacman -S --needed --noconfirm go zip
