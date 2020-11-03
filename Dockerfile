FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-eeef0a0
RUN pacman -S --needed --noconfirm go zip
