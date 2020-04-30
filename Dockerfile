FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-95f7073
RUN pacman -S --needed --noconfirm go zip
