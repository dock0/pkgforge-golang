FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-7b776d0
RUN pacman -S --needed --noconfirm go zip
