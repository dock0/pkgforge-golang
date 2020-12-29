FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-c16eab0
RUN pacman -S --needed --noconfirm go zip
