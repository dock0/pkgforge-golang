FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-17bc883
RUN pacman -S --needed --noconfirm go zip
