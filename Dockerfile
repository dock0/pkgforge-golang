FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-036a384
RUN pacman -S --needed --noconfirm go zip
