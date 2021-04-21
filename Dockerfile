FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-de583d7
RUN pacman -S --needed --noconfirm go zip
