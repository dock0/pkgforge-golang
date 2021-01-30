FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-f081c17
RUN pacman -S --needed --noconfirm go zip
