FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-57b212a
RUN pacman -S --needed --noconfirm go zip
