FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-007959d
RUN pacman -S --needed --noconfirm go zip
