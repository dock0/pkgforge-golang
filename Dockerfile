FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-dedafe7
RUN pacman -S --needed --noconfirm go zip
