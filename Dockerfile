FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-b53706a
RUN pacman -S --needed --noconfirm go zip
