FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-16c96cd
RUN pacman -S --needed --noconfirm go zip
