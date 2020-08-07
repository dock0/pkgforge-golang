FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-99a785d
RUN pacman -S --needed --noconfirm go zip
