FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-61cb8bb
RUN pacman -S --needed --noconfirm go zip
