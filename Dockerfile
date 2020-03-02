FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-8741a69
RUN pacman -S --needed --noconfirm go zip
