FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-5c49823
RUN pacman -S --needed --noconfirm go zip
