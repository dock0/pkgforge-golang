FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-c0e761d
RUN pacman -S --needed --noconfirm go zip
