FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-9ee5582
RUN pacman -S --needed --noconfirm go zip
