FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-02c6982
RUN pacman -S --needed --noconfirm go zip
