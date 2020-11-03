FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-87ce64a
RUN pacman -S --needed --noconfirm go zip
