FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-a6b8079
RUN pacman -S --needed --noconfirm go zip
