FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200316-8a97a56
RUN pacman -S --needed --noconfirm go zip
