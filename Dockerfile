FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-efddd1e
RUN pacman -S --needed --noconfirm go zip
