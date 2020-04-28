FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200428-270e12c
RUN pacman -S --needed --noconfirm go zip
