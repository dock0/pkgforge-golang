FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-129791e
RUN pacman -S --needed --noconfirm go zip
