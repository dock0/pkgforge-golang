FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-727ac48
RUN pacman -S --needed --noconfirm go zip
