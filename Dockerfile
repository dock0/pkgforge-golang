FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-62a4518
RUN pacman -S --needed --noconfirm go zip
