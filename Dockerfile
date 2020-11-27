FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-02d376b
RUN pacman -S --needed --noconfirm go zip
