FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-d34bdd5
RUN pacman -S --needed --noconfirm go zip
