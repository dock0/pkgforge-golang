FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-40faa15
RUN pacman -S --needed --noconfirm go zip
