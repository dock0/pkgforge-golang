FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-3600a12
RUN pacman -S --needed --noconfirm go zip
