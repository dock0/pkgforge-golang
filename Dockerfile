FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-e181cd7
RUN pacman -S --needed --noconfirm go zip
