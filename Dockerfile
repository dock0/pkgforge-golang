FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-02f3937
RUN pacman -S --needed --noconfirm go zip
