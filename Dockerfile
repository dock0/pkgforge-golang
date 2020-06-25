FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-7cb7568
RUN pacman -S --needed --noconfirm go zip
