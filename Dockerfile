FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-6755943
RUN pacman -S --needed --noconfirm go zip
