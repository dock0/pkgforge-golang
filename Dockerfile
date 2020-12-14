FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-f7c3cdb
RUN pacman -S --needed --noconfirm go zip
