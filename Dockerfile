FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210206-92929b0
RUN pacman -S --needed --noconfirm go zip
