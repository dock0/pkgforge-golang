FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-715843c
RUN pacman -S --needed --noconfirm go zip
