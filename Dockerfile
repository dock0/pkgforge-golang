FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-16e316a
RUN pacman -S --needed --noconfirm go zip
