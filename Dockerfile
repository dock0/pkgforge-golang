FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-3535584
RUN pacman -S --needed --noconfirm go zip
