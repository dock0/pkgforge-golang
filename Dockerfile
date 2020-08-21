FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-477924e
RUN pacman -S --needed --noconfirm go zip
