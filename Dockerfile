FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-8fe4e9c
RUN pacman -S --needed --noconfirm go zip
