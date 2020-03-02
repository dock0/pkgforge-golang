FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-dae72f3
RUN pacman -S --needed --noconfirm go zip
