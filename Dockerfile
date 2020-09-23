FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-4c6bccd
RUN pacman -S --needed --noconfirm go zip
