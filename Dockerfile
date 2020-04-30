FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-cfd849e
RUN pacman -S --needed --noconfirm go zip
