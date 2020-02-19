FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-4dfaa7a
RUN pacman -S --needed --noconfirm go zip
