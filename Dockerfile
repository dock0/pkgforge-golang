FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-fb3ca4d
RUN pacman -S --needed --noconfirm go zip
