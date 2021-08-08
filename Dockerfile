FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-502e4f8
RUN pacman -S --needed --noconfirm go zip
