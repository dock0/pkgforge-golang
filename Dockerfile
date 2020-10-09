FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-1980b15
RUN pacman -S --needed --noconfirm go zip
