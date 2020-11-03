FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-db1694d
RUN pacman -S --needed --noconfirm go zip
