FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-018351d
RUN pacman -S --needed --noconfirm go zip
