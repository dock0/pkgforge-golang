FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-582b3a7
RUN pacman -S --needed --noconfirm go zip
