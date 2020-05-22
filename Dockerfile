FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200522-b4061e1
RUN pacman -S --needed --noconfirm go zip
