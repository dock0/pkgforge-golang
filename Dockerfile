FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-290f4b9
RUN pacman -S --needed --noconfirm go zip
