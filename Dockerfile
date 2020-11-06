FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-c6949ab
RUN pacman -S --needed --noconfirm go zip
