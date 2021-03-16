FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-d3be523
RUN pacman -S --needed --noconfirm go zip
