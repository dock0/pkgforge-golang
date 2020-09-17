FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-87698bb
RUN pacman -S --needed --noconfirm go zip
