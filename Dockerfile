FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-75009ed
RUN pacman -S --needed --noconfirm go zip
