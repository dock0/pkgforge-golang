FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-2b803dd
RUN pacman -S --needed --noconfirm go zip
