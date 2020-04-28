FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200428-fdc3b3f
RUN pacman -S --needed --noconfirm go zip
