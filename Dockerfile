FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-f00d6a4
RUN pacman -S --needed --noconfirm go zip
