FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-4a9c93d
RUN pacman -S --needed --noconfirm go zip
