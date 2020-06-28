FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-7cce974
RUN pacman -S --needed --noconfirm go zip
