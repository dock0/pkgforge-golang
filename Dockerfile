FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-8e72deb
RUN pacman -S --needed --noconfirm go zip
