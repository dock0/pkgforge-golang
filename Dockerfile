FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-8144719
RUN pacman -S --needed --noconfirm go zip
