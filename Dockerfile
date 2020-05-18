FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-7483a08
RUN pacman -S --needed --noconfirm go zip
