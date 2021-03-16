FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-e15bcfd
RUN pacman -S --needed --noconfirm go zip
