FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-869072a
RUN pacman -S --needed --noconfirm go zip
