FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-730fcb1
RUN pacman -S --needed --noconfirm go zip
