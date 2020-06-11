FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-02a44ea
RUN pacman -S --needed --noconfirm go zip
