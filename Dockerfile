FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-6207acf
RUN pacman -S --needed --noconfirm go zip
