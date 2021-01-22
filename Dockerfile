FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-02d8fe1
RUN pacman -S --needed --noconfirm go zip
