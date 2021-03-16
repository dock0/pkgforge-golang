FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-0b0319a
RUN pacman -S --needed --noconfirm go zip
