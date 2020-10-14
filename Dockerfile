FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-faa6a06
RUN pacman -S --needed --noconfirm go zip
