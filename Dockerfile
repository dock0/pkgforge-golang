FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-50a8776
RUN pacman -S --needed --noconfirm go zip
