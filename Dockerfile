FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-93003fa
RUN pacman -S --needed --noconfirm go zip
