FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-39db4d0
RUN pacman -S --needed --noconfirm go zip
