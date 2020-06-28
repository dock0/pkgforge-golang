FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-2b417c2
RUN pacman -S --needed --noconfirm go zip
