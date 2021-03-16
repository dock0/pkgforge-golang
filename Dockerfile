FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-9f1f9e7
RUN pacman -S --needed --noconfirm go zip
