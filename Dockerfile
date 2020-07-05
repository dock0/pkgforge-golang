FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-7fec8fb
RUN pacman -S --needed --noconfirm go zip
