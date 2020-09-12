FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-55a4409
RUN pacman -S --needed --noconfirm go zip
