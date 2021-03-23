FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-02140ff
RUN pacman -S --needed --noconfirm go zip
