FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-eda288d
RUN pacman -S --needed --noconfirm go zip
