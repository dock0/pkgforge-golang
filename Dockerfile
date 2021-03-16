FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-8f354f8
RUN pacman -S --needed --noconfirm go zip
