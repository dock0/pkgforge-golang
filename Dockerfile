FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-190badb
RUN pacman -S --needed --noconfirm go zip
