FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-e0d6e3f
RUN pacman -S --needed --noconfirm go zip
