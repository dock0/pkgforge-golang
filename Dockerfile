FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-32a908b
RUN pacman -S --needed --noconfirm go zip
