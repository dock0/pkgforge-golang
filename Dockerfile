FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-df6506e
RUN pacman -S --needed --noconfirm go zip
