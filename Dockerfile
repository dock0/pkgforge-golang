FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210702-03cdaf2
RUN pacman -S --needed --noconfirm go zip
