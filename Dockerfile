FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-6be44b2
RUN pacman -S --needed --noconfirm go zip
