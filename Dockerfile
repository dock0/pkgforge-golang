FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200316-0de101d
RUN pacman -S --needed --noconfirm go zip
