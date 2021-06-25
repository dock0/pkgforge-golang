FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-3893e2a
RUN pacman -S --needed --noconfirm go zip
