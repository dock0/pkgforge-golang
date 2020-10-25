FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-b627729
RUN pacman -S --needed --noconfirm go zip
