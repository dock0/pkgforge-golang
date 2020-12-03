FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-16998c0
RUN pacman -S --needed --noconfirm go zip
