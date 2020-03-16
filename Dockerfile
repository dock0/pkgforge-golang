FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200316-395aea3
RUN pacman -S --needed --noconfirm go zip
