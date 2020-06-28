FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-764c337
RUN pacman -S --needed --noconfirm go zip
