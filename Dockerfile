FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-f953298
RUN pacman -S --needed --noconfirm go zip
