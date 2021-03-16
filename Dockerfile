FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-f763a55
RUN pacman -S --needed --noconfirm go zip
