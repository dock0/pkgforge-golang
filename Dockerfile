FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-75052a9
RUN pacman -S --needed --noconfirm go zip
