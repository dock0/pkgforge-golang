FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-8781bdb
RUN pacman -S --needed --noconfirm go zip
