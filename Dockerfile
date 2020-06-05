FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-65528ac
RUN pacman -S --needed --noconfirm go zip
