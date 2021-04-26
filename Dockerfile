FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-e5ed7a3
RUN pacman -S --needed --noconfirm go zip
