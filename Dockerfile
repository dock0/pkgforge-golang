FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-ca614de
RUN pacman -S --needed --noconfirm go zip
