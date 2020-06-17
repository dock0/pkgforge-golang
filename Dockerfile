FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-e193714
RUN pacman -S --needed --noconfirm go zip
