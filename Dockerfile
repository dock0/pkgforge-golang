FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200522-eeda51a
RUN pacman -S --needed --noconfirm go zip
