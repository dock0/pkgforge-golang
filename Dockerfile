FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-0c30808
RUN pacman -S --needed --noconfirm go zip
