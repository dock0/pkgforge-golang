FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-f1dc577
RUN pacman -S --needed --noconfirm go zip
