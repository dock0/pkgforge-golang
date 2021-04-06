FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-61d6034
RUN pacman -S --needed --noconfirm go zip
