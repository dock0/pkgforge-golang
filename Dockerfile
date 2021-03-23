FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-dad6721
RUN pacman -S --needed --noconfirm go zip
