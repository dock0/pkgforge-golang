FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-eba4d81
RUN pacman -S --needed --noconfirm go zip
