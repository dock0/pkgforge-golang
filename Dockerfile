FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-ae3f2de
RUN pacman -S --needed --noconfirm go zip
