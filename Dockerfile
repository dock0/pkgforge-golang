FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-02c2e25
RUN pacman -S --needed --noconfirm go zip
