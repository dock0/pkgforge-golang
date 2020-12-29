FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-d1feb80
RUN pacman -S --needed --noconfirm go zip
