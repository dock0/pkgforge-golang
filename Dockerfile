FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-667bec9
RUN pacman -S --needed --noconfirm go zip
