FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-9e121f5
RUN pacman -S --needed --noconfirm go zip
