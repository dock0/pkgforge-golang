FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-02998d2
RUN pacman -S --needed --noconfirm go zip
