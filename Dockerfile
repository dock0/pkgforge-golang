FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-8efbad5
RUN pacman -S --needed --noconfirm go zip
