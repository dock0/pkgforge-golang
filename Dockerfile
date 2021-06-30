FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-62b431b
RUN pacman -S --needed --noconfirm go zip
