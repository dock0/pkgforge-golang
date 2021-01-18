FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-7e2f405
RUN pacman -S --needed --noconfirm go zip
