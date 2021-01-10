FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-0a6245f
RUN pacman -S --needed --noconfirm go zip
