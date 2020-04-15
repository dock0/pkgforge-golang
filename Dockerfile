FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-8fa6ae0
RUN pacman -S --needed --noconfirm go zip
