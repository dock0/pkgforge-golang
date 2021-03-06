FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-02e63c4
RUN pacman -S --needed --noconfirm go zip
