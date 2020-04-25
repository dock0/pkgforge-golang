FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-02b4e73
RUN pacman -S --needed --noconfirm go zip
