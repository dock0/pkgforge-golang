FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-01ad2f7
RUN pacman -S --needed --noconfirm go zip
