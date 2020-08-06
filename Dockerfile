FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-02ae6dc
RUN pacman -S --needed --noconfirm go zip
