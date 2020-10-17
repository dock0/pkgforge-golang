FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-6ba476a
RUN pacman -S --needed --noconfirm go zip
