FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-02459d3
RUN pacman -S --needed --noconfirm go zip
