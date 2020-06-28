FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-0c0196a
RUN pacman -S --needed --noconfirm go zip
