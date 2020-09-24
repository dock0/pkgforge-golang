FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-e0eec69
RUN pacman -S --needed --noconfirm go zip
