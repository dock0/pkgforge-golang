FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-0b2db33
RUN pacman -S --needed --noconfirm go zip
