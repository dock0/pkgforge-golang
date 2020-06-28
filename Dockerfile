FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-398a2db
RUN pacman -S --needed --noconfirm go zip
