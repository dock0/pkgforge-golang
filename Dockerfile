FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210112-8f5f7ed
RUN pacman -S --needed --noconfirm go zip
