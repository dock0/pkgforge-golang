FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-ed105c9
RUN pacman -S --needed --noconfirm go zip
