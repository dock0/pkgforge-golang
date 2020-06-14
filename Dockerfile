FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-02a53cf
RUN pacman -S --needed --noconfirm go zip
