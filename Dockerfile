FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-3c20770
RUN pacman -S --needed --noconfirm go zip
