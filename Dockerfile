FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-6c7b2a4
RUN pacman -S --needed --noconfirm go zip
