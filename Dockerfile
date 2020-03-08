FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-004588a
RUN pacman -S --needed --noconfirm go zip
