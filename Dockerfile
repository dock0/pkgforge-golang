FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-65e7f00
RUN pacman -S --needed --noconfirm go zip
