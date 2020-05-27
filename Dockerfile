FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-871c7e8
RUN pacman -S --needed --noconfirm go zip
