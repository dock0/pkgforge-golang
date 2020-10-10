FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-0ba1b43
RUN pacman -S --needed --noconfirm go zip
