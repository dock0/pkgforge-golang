FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-67b1693
RUN pacman -S --needed --noconfirm go zip
