FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-7ca910e
RUN pacman -S --needed --noconfirm go zip
