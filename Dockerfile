FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-71dc942
RUN pacman -S --needed --noconfirm go zip
