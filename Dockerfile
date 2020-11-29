FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-02500d0
RUN pacman -S --needed --noconfirm go zip
