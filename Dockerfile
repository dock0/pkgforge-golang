FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-fdb14e5
RUN pacman -S --needed --noconfirm go zip
