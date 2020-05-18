FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-0cb4723
RUN pacman -S --needed --noconfirm go zip
