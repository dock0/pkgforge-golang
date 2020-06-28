FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-54d8c2e
RUN pacman -S --needed --noconfirm go zip
