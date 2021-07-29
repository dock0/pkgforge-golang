FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-07826b2
RUN pacman -S --needed --noconfirm go zip
