FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-c3479c1
RUN pacman -S --needed --noconfirm go zip
