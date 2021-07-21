FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-919c33f
RUN pacman -S --needed --noconfirm go zip
