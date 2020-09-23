FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-4e490f7
RUN pacman -S --needed --noconfirm go zip
