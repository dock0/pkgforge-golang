FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-02c6036
RUN pacman -S --needed --noconfirm go zip
