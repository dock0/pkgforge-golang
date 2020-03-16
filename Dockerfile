FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200316-64a206f
RUN pacman -S --needed --noconfirm go zip
