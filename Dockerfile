FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-02658b2
RUN pacman -S --needed --noconfirm go zip
