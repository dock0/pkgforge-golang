FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-25e00b2
RUN pacman -S --needed --noconfirm go zip
