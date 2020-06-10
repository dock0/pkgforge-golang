FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-9640fdd
RUN pacman -S --needed --noconfirm go zip
