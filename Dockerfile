FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-1844d2f
RUN pacman -S --needed --noconfirm go zip
