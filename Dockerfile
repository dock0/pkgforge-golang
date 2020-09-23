FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-37f636a
RUN pacman -S --needed --noconfirm go zip
