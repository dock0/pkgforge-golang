FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-ce8474e
RUN pacman -S --needed --noconfirm go zip
