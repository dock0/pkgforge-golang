FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-55c735d
RUN pacman -S --needed --noconfirm go zip
