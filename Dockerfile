FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-d403751
RUN pacman -S --needed --noconfirm go zip
