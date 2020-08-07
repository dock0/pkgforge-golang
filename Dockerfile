FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-eacd97d
RUN pacman -S --needed --noconfirm go zip
