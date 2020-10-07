FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-02645ba
RUN pacman -S --needed --noconfirm go zip
