FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-037618d
RUN pacman -S --needed --noconfirm go zip
