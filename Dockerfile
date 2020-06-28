FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-46a87cb
RUN pacman -S --needed --noconfirm go zip
