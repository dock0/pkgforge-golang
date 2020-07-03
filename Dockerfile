FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-653735f
RUN pacman -S --needed --noconfirm go zip
