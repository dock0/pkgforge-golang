FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-8896a71
RUN pacman -S --needed --noconfirm go zip
