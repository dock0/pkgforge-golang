FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-fc6b8a0
RUN pacman -S --needed --noconfirm go zip
