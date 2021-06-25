FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-d4653a5
RUN pacman -S --needed --noconfirm go zip
