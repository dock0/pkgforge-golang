FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-d32d8a7
RUN pacman -S --needed --noconfirm go zip
