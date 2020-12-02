FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-02e21b4
RUN pacman -S --needed --noconfirm go zip
