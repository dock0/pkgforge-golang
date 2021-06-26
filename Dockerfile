FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-729bbb8
RUN pacman -S --needed --noconfirm go zip
